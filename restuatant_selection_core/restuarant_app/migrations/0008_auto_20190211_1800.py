# -*- coding: utf-8 -*-
# Generated by Django 1.11.18 on 2019-02-11 18:00
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('restuarant_app', '0007_auto_20190211_0744'),
    ]

    operations = [
        migrations.AlterField(
            model_name='restaurant',
            name='restaurant_id',
            field=models.IntegerField(default=0, unique=True),
        ),
    ]
