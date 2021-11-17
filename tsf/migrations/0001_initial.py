# Generated by Django 3.1.7 on 2021-11-17 17:50

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Customer',
            fields=[
                ('sr_no', models.AutoField(primary_key=True, serialize=False)),
                ('acc_no', models.DecimalField(decimal_places=0, max_digits=5)),
                ('name', models.CharField(max_length=20)),
                ('email', models.CharField(max_length=30, unique=True)),
                ('phone', models.DecimalField(decimal_places=0, max_digits=10, unique=True)),
                ('balance', models.DecimalField(decimal_places=0, max_digits=8)),
            ],
        ),
        migrations.CreateModel(
            name='History',
            fields=[
                ('sr_no', models.AutoField(primary_key=True, serialize=False)),
                ('sender', models.CharField(max_length=30)),
                ('reciever', models.CharField(max_length=30)),
                ('timestamp', models.DateTimeField(auto_now_add=True)),
                ('amount', models.DecimalField(decimal_places=0, max_digits=8)),
            ],
        ),
    ]
