---
title: Data Visualization with Minimal Metrics
layout: post
author: Chris Ault
date: 2020-05-20
thumbnail: "/assets/img/gallery/epmt/cputime_per_exe.png"
category: Data Science
summary: Python Dashboard for Data Analytics
keywords: Pandas, Jupyter, Notebook, Dash, Python, data visualization, data science
permalink: "/projects/epmt-dashboard"
display: true
---

While working on the Experiment Performance Management Tool the client needed a few things:
* Monitor millions of processes per day without impacting system performance
* Create a baseline using collections of processes and compare future jobs against that baseline
* A dashbord interface for monitoring the most recent jobs for any outlier conditions

I helped with each of these stages most notably the dashboard and data visualization.  

The dashboard was built using Python [Dash framework](https://plotly.com/dash/).  This framework was very fun and intuative to use with a good ammount of documentation online.  On very large interactive pages with many inputs such as date time, tables, text boxes, toggle switches, sorting and buttons you get into what I would call "callback-hell" but it is managable with organized code, good function names and alot of commenting.

For data visualization I made [boxplots bar graphs and 3d scatter-plots using plotly](https://plotly.com/python/), you can see those in the Gallery under EPMT [Plotly Examples](https://chris-ault.rocks/gallery/epmt.html)