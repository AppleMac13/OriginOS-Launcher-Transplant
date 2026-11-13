.class public Ly8/y;
.super Lc8/g;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/mode/h;


# static fields
.field public static final I1:Ljava/lang/String; = "y"

.field public static J1:Ljava/lang/reflect/Field;


# instance fields
.field public volatile A1:Z

.field public B1:Ljava/lang/String;

.field public C1:Z

.field public D1:Ljava/lang/Boolean;

.field public E1:Ljava/lang/Boolean;

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public J:I

.field public K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public L:Landroid/graphics/Bitmap;

.field public volatile X:Landroid/appwidget/AppWidgetProviderInfo;

.field public Y:I

.field public Z:I

.field public Z0:Z

.field public a1:F

.field public b1:I

.field public c1:Z

.field public d1:Ljava/lang/Boolean;

.field public e1:Z

.field public f1:Ljava/util/Map;

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:I

.field public q1:J

.field public r1:Ljava/util/ArrayList;

.field public s1:Ljava/lang/String;

.field public t1:Ljava/lang/String;

.field public u1:Ljava/lang/String;

.field public v1:Z

.field public w1:Ljava/lang/String;

.field public x1:Lg9/a;

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ly8/y;->J:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x4

    .line 4
    iput v2, p0, Ly8/y;->Y:I

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Ly8/y;->Z:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Ly8/y;->Z0:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Ly8/y;->a1:F

    .line 8
    iput v0, p0, Ly8/y;->b1:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Ly8/y;->c1:Z

    .line 10
    iput-boolean v2, p0, Ly8/y;->e1:Z

    .line 11
    iput v2, p0, Ly8/y;->g1:I

    .line 12
    iput-boolean v2, p0, Ly8/y;->h1:Z

    .line 13
    iput-boolean v2, p0, Ly8/y;->i1:Z

    .line 14
    iput-boolean v2, p0, Ly8/y;->j1:Z

    .line 15
    iput-boolean v2, p0, Ly8/y;->k1:Z

    .line 16
    iput-boolean v2, p0, Ly8/y;->l1:Z

    .line 17
    iput-boolean v2, p0, Ly8/y;->m1:Z

    .line 18
    iput-boolean v2, p0, Ly8/y;->o1:Z

    .line 19
    iput v0, p0, Ly8/y;->p1:I

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Ly8/y;->q1:J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/y;->r1:Ljava/util/ArrayList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ly8/y;->s1:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ly8/y;->t1:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ly8/y;->u1:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Ly8/y;->v1:Z

    .line 26
    iput-object v0, p0, Ly8/y;->w1:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Ly8/y;->x1:Lg9/a;

    .line 28
    iput-boolean v2, p0, Ly8/y;->y1:Z

    .line 29
    iput-object v0, p0, Ly8/y;->B1:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Ly8/y;->C1:Z

    .line 31
    iput-object v1, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    .line 33
    iput-boolean v2, p0, Ly8/y;->F1:Z

    .line 34
    iput-boolean v2, p0, Ly8/y;->G1:Z

    const/4 v0, 0x3

    .line 35
    iput v0, p0, Ly8/y;->H1:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;ZLandroid/appwidget/AppWidgetProviderInfo;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 80
    invoke-direct/range {p0 .. p0}, Lc8/g;-><init>()V

    const/4 v4, -0x1

    .line 81
    iput v4, v0, Ly8/y;->J:I

    const/4 v5, 0x0

    .line 82
    iput-object v5, v0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v6, 0x4

    .line 83
    iput v6, v0, Ly8/y;->Y:I

    const/4 v6, 0x2

    .line 84
    iput v6, v0, Ly8/y;->Z:I

    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v0, Ly8/y;->Z0:Z

    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    iput v6, v0, Ly8/y;->a1:F

    .line 87
    iput v4, v0, Ly8/y;->b1:I

    const/4 v6, 0x0

    .line 88
    iput-boolean v6, v0, Ly8/y;->c1:Z

    .line 89
    iput-boolean v6, v0, Ly8/y;->e1:Z

    .line 90
    iput v6, v0, Ly8/y;->g1:I

    .line 91
    iput-boolean v6, v0, Ly8/y;->h1:Z

    .line 92
    iput-boolean v6, v0, Ly8/y;->i1:Z

    .line 93
    iput-boolean v6, v0, Ly8/y;->j1:Z

    .line 94
    iput-boolean v6, v0, Ly8/y;->k1:Z

    .line 95
    iput-boolean v6, v0, Ly8/y;->l1:Z

    .line 96
    iput-boolean v6, v0, Ly8/y;->m1:Z

    .line 97
    iput-boolean v6, v0, Ly8/y;->o1:Z

    .line 98
    iput v4, v0, Ly8/y;->p1:I

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Ly8/y;->q1:J

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ly8/y;->r1:Ljava/util/ArrayList;

    .line 101
    const-string v7, ""

    iput-object v7, v0, Ly8/y;->s1:Ljava/lang/String;

    .line 102
    iput-object v7, v0, Ly8/y;->t1:Ljava/lang/String;

    .line 103
    iput-object v7, v0, Ly8/y;->u1:Ljava/lang/String;

    .line 104
    iput-boolean v6, v0, Ly8/y;->v1:Z

    .line 105
    iput-object v7, v0, Ly8/y;->w1:Ljava/lang/String;

    .line 106
    iput-object v5, v0, Ly8/y;->x1:Lg9/a;

    .line 107
    iput-boolean v6, v0, Ly8/y;->y1:Z

    .line 108
    iput-object v7, v0, Ly8/y;->B1:Ljava/lang/String;

    .line 109
    iput-boolean v6, v0, Ly8/y;->C1:Z

    .line 110
    iput-object v5, v0, Ly8/y;->D1:Ljava/lang/Boolean;

    .line 111
    iput-object v5, v0, Ly8/y;->E1:Ljava/lang/Boolean;

    .line 112
    iput-boolean v6, v0, Ly8/y;->F1:Z

    .line 113
    iput-boolean v6, v0, Ly8/y;->G1:Z

    const/4 v5, 0x3

    .line 114
    iput v5, v0, Ly8/y;->H1:I

    .line 115
    invoke-virtual/range {p0 .. p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    const/16 v7, -0x64

    if-ne v1, v7, :cond_0

    const/16 v7, 0x15

    .line 116
    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x14

    .line 117
    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v7

    invoke-virtual {v5, v1, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(IJ)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v7

    move-object/from16 v10, p2

    invoke-virtual {v5, v10, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    if-nez v3, :cond_4

    .line 120
    invoke-static {}, Lk7/d1;->x()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, -0x3e9

    if-ne v1, v3, :cond_2

    .line 121
    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/m;->a(Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iput-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_3

    .line 122
    :cond_2
    invoke-static {}, Lk7/d1;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    .line 123
    iput-object v2, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iput-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    .line 125
    :goto_1
    iget-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    .line 126
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "construct_loadLabel"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    .line 128
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    new-instance v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual/range {p0 .. p0}, Lc8/h;->u0()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lc8/h;->y1()I

    move-result v16

    const-string v17, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v14, ""

    move-object v9, v1

    move-object/from16 v10, p2

    invoke-direct/range {v9 .. v17}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    iput-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    .line 130
    iget-object v1, v0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1, v3}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->vc(Z)V

    .line 131
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->f()Lu4/a;

    move-result-object v1

    invoke-interface {v1}, Lu4/a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly8/y;->v4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->P(IIJ)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {v5, v6, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRestoreStatus(IJ)V

    .line 134
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "parseProviderMetadata"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_6

    .line 135
    invoke-virtual/range {p0 .. p0}, Ly8/y;->I1()V

    .line 136
    :cond_6
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/n;)V
    .locals 5

    .line 137
    invoke-direct {p0}, Lc8/g;-><init>()V

    const/4 v0, -0x1

    .line 138
    iput v0, p0, Ly8/y;->J:I

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x4

    .line 140
    iput v2, p0, Ly8/y;->Y:I

    const/4 v2, 0x2

    .line 141
    iput v2, p0, Ly8/y;->Z:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Ly8/y;->Z0:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    iput v2, p0, Ly8/y;->a1:F

    .line 144
    iput v0, p0, Ly8/y;->b1:I

    const/4 v2, 0x0

    .line 145
    iput-boolean v2, p0, Ly8/y;->c1:Z

    .line 146
    iput-boolean v2, p0, Ly8/y;->e1:Z

    .line 147
    iput v2, p0, Ly8/y;->g1:I

    .line 148
    iput-boolean v2, p0, Ly8/y;->h1:Z

    .line 149
    iput-boolean v2, p0, Ly8/y;->i1:Z

    .line 150
    iput-boolean v2, p0, Ly8/y;->j1:Z

    .line 151
    iput-boolean v2, p0, Ly8/y;->k1:Z

    .line 152
    iput-boolean v2, p0, Ly8/y;->l1:Z

    .line 153
    iput-boolean v2, p0, Ly8/y;->m1:Z

    .line 154
    iput-boolean v2, p0, Ly8/y;->o1:Z

    .line 155
    iput v0, p0, Ly8/y;->p1:I

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Ly8/y;->q1:J

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/y;->r1:Ljava/util/ArrayList;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Ly8/y;->s1:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Ly8/y;->t1:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Ly8/y;->u1:Ljava/lang/String;

    .line 161
    iput-boolean v2, p0, Ly8/y;->v1:Z

    .line 162
    iput-object v0, p0, Ly8/y;->w1:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Ly8/y;->x1:Lg9/a;

    .line 164
    iput-boolean v2, p0, Ly8/y;->y1:Z

    .line 165
    iput-object v0, p0, Ly8/y;->B1:Ljava/lang/String;

    .line 166
    iput-boolean v2, p0, Ly8/y;->C1:Z

    .line 167
    iput-object v1, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    .line 168
    iput-object v1, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    .line 169
    iput-boolean v2, p0, Ly8/y;->F1:Z

    .line 170
    iput-boolean v2, p0, Ly8/y;->G1:Z

    const/4 v0, 0x3

    .line 171
    iput v0, p0, Ly8/y;->H1:I

    .line 172
    iput-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->w(IIJ)V

    .line 175
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    .line 176
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    .line 177
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->P(IIJ)V

    .line 178
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->g()I

    move-result v0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->h()I

    move-result v1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->F(IIJ)V

    .line 179
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->V(JJ)V

    .line 180
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result p2

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->L(IJ)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    .line 182
    iget-object p2, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p2, :cond_2

    .line 183
    iget-object p2, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of p2, p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz p2, :cond_1

    .line 184
    iget-object p2, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->rc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p2, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    .line 186
    :goto_0
    iget-object p2, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    :cond_2
    const/16 p2, 0x14

    .line 187
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    .line 188
    invoke-virtual {p0}, Ly8/y;->I1()V

    return-void
.end method

.method public constructor <init>(Ly8/y;)V
    .locals 5

    .line 36
    invoke-direct {p0, p1}, Lc8/g;-><init>(Lc8/g;)V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ly8/y;->J:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x4

    .line 39
    iput v2, p0, Ly8/y;->Y:I

    const/4 v2, 0x2

    .line 40
    iput v2, p0, Ly8/y;->Z:I

    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Ly8/y;->Z0:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 42
    iput v2, p0, Ly8/y;->a1:F

    .line 43
    iput v0, p0, Ly8/y;->b1:I

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Ly8/y;->c1:Z

    .line 45
    iput-boolean v2, p0, Ly8/y;->e1:Z

    .line 46
    iput v2, p0, Ly8/y;->g1:I

    .line 47
    iput-boolean v2, p0, Ly8/y;->h1:Z

    .line 48
    iput-boolean v2, p0, Ly8/y;->i1:Z

    .line 49
    iput-boolean v2, p0, Ly8/y;->j1:Z

    .line 50
    iput-boolean v2, p0, Ly8/y;->k1:Z

    .line 51
    iput-boolean v2, p0, Ly8/y;->l1:Z

    .line 52
    iput-boolean v2, p0, Ly8/y;->m1:Z

    .line 53
    iput-boolean v2, p0, Ly8/y;->o1:Z

    .line 54
    iput v0, p0, Ly8/y;->p1:I

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Ly8/y;->q1:J

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/y;->r1:Ljava/util/ArrayList;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Ly8/y;->s1:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Ly8/y;->t1:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ly8/y;->u1:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Ly8/y;->v1:Z

    .line 61
    iput-object v0, p0, Ly8/y;->w1:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ly8/y;->x1:Lg9/a;

    .line 63
    iput-boolean v2, p0, Ly8/y;->y1:Z

    .line 64
    iput-object v0, p0, Ly8/y;->B1:Ljava/lang/String;

    .line 65
    iput-boolean v2, p0, Ly8/y;->C1:Z

    .line 66
    iput-object v1, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    .line 68
    iput-boolean v2, p0, Ly8/y;->F1:Z

    .line 69
    iput-boolean v2, p0, Ly8/y;->G1:Z

    const/4 v0, 0x3

    .line 70
    iput v0, p0, Ly8/y;->H1:I

    .line 71
    invoke-virtual {p1}, Lc8/h;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8/h;->u:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iput-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    .line 73
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->rc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly8/y;->I1()V

    .line 79
    iget p1, p1, Lc8/h;->H:I

    iput p1, p0, Lc8/h;->H:I

    return-void
.end method

.method public static K0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "com.vivo.widget_size"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static M0(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v0, Ly8/y;->J1:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "generatedPreviewCategories"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ly8/y;->J1:Ljava/lang/reflect/Field;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ly8/y;->J1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_2

    :goto_1
    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    const-string v2, "loadGeneratedPreview getWidgetPreview "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    return v1
.end method

.method public static synthetic j0(Ly8/y;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public static synthetic l0(Ly8/y;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iput-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p1
.end method

.method public static synthetic n0(Ly8/y;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly8/y;->A1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic p0(Ly8/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/y;->w1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r0(Ly8/y;)I
    .locals 0

    iget p0, p0, Ly8/y;->p1:I

    return p0
.end method

.method public static synthetic s0(Ly8/y;)J
    .locals 2

    iget-wide v0, p0, Ly8/y;->q1:J

    return-wide v0
.end method

.method public static synthetic t0(Ly8/y;J)J
    .locals 0

    iput-wide p1, p0, Ly8/y;->q1:J

    return-wide p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ly8/y;->y0(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final A1(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc8/h;->v:Ljava/lang/String;

    return-void
.end method

.method public B(Lf5/a;)V
    .locals 13

    invoke-super {p0, p1}, Lc8/h;->B(Lf5/a;)V

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->uc()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ly8/y;->I1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_readFromValues"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf5/a;->e()I

    move-result v4

    const/16 v5, -0x3e9

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lf5/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    aget-object v1, v0, v3

    aget-object v0, v0, v2

    invoke-static {}, Lod/b;->q()Lod/b;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lod/b;->v(Landroid/content/ComponentName;)Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    iput-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lk7/d1;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iput-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    :cond_2
    :goto_1
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    const-string v5, "getMinSpanForWidget"

    invoke-virtual {v4, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v5, p0, Ly8/y;->w1:Ljava/lang/String;

    invoke-static {v4, v5}, Ly8/h;->v(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)[I

    move-result-object v4

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    aget v6, v4, v3

    invoke-virtual {v5, v6, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->H(IJ)V

    aget v4, v4, v2

    invoke-virtual {v5, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->J(IJ)V

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ln4/a;->c1:Ljava/util/List;

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v8

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb8/b;->p(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1}, Lf5/a;->c()I

    move-result v9

    if-eq v8, v9, :cond_6

    :try_start_0
    sget-object v9, Lk7/e1;->b:Lk7/e1;

    const-string v10, "loadLabel-v"

    invoke-virtual {v9, v10}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v10}, Lk7/e1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    sget-object v10, Ly8/y;->I1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readFromValues error title :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    move-object v9, v5

    :goto_3
    sget-object v10, Ly8/y;->I1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "readFromValues title :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", label:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", cache version:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", values version:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf5/a;->c()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4, v9, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    iput-boolean v2, p0, Ly8/y;->y1:Z

    goto :goto_4

    :cond_4
    iput-boolean v3, p0, Ly8/y;->y1:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Ly8/y;->y1:Z

    :cond_6
    :goto_4
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m6()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_8
    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->rc()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    sget-object p1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "readFromValues_loadLabel"

    invoke-virtual {p1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2}, Lk7/e1;->b()V

    :goto_5
    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ly8/y;->I1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title error :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc8/h;->c:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " amend title:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    :cond_b
    return-void
.end method

.method public B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public B8()V
    .locals 2

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public C0(I)Landroid/graphics/Bitmap;
    .locals 9

    invoke-super {p0}, Lc8/h;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIcon preview ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/y;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/y;->L:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v1, v0}, Ly8/h;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/i;->getDownloadWidgetInfo()Ljava/util/HashMap;

    move-result-object v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " LauncherAppWidgetInfo className= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ly8/y;->I1:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodBitmap: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bbk/launcher2/launcherWidget/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadProviderInfo_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lt8/j;->r(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ly8/y;->I1:Ljava/lang/String;

    const-string v5, "load preview error"

    invoke-static {v4, v5, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    sget-object v3, Ly8/y;->I1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIcon getPreViewBitmap ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v3

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result v4

    invoke-virtual {p0}, Ly8/y;->u1()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Ln4/a;->e0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    iget-object p0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/a;->J()Z

    move-result p0

    invoke-virtual {p1, v3, p0}, Ly8/o0;->j(IZ)[I

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    iget-object v5, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v2

    :cond_6
    invoke-static {p0, v2}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p1, v3, v4, p0}, Ly8/o0;->g(IIZ)[I

    move-result-object p0

    :goto_1
    aget p1, p0, v1

    aget p0, p0, v6

    invoke-static {v0, p1, p0, v1}, Ly8/h;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v2

    mul-int/2addr p0, v3

    sget v5, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr p0, v5

    sub-int/2addr v3, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v5

    mul-int/2addr v3, v5

    add-int/2addr p0, v3

    mul-int/2addr v2, v4

    sget v3, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v4, v6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result p1

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    invoke-static {v0, p0, v2, v1}, Ly8/h;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public C1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->y1:Z

    return p0
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly8/h;->n(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "vivo.support.motionblur.widget"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    sget-object v1, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMotionSupportBlur mMotionSupportBlur"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMotionSupportBlur mMotionSupportBlur "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public E0(I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "LAWI-getPreviewInFolder"

    invoke-virtual {p0, p1, v0}, Ly8/y;->y0(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly8/y;->C0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E1(Z)V
    .locals 0

    iget-object p0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a;->j0(Z)V

    :cond_0
    return-void
.end method

.method public F0()Z
    .locals 4

    iget-object v0, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly8/h;->n(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ly8/y;->I1:Ljava/lang/String;

    const-string v3, "ShowTitle start  init"

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly8/h;->f(Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public F1()V
    .locals 1

    new-instance v0, Ly8/y$b;

    invoke-direct {v0, p0}, Ly8/y$b;-><init>(Ly8/y;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public F5()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public G0()Z
    .locals 0

    invoke-virtual {p0}, Ly8/y;->F0()Z

    move-result p0

    return p0
.end method

.method public G1(I)V
    .locals 1

    new-instance v0, Ly8/y$c;

    invoke-direct {v0, p0, p1}, Ly8/y$c;-><init>(Ly8/y;I)V

    invoke-static {v0}, Ls6/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/y;->u1:Ljava/lang/String;

    return-object p0
.end method

.method public H1()Z
    .locals 1

    iget-boolean v0, p0, Ly8/y;->Z0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ly8/y;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public I0()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->G1:Z

    return p0
.end method

.method public I1()V
    .locals 8

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v0}, Ly8/h;->n(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "vivo_widget"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->o1:Z

    invoke-static {v1}, Ly8/h;->a0(Landroid/os/Bundle;)I

    move-result v2

    iput v2, p0, Ly8/y;->g1:I

    invoke-static {v1, v0}, Ly8/h;->W(Landroid/os/Bundle;Landroid/content/ComponentName;)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->h1:Z

    invoke-static {v0, v1}, Ly8/h;->d(Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Ly8/y;->e1:Z

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2, v1}, Ly8/h;->P(Landroid/content/ComponentName;Landroid/os/Bundle;)F

    move-result v2

    iput v2, p0, Ly8/y;->a1:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Ly8/y;->Z0:Z

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2, v1}, Ly8/h;->M(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result v2

    iput v2, p0, Ly8/y;->b1:I

    if-lt v2, v4, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Ly8/y;->c1:Z

    const-string v2, "com.vivo.launcher.widget.support_vivo_night_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->i1:Z

    const-string v2, "com.vivo.launcher.widget.support_night_mode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->j1:Z

    const-string v2, "com.vivo.widget.notify.wallpaper_change"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->k1:Z

    const-string v2, "com.vivo.widget.notify.wallpaper_color_style"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->l1:Z

    const-string v2, "com.vivo.widget.notify.radius_change"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->m1:Z

    const-string v2, "vivo.support.material.widget"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ly8/y;->n1:Z

    invoke-static {v0, v1}, Ly8/h;->f(Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    iput-boolean v4, p0, Ly8/y;->A1:Z

    const-string v2, "vivo_update_period"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ly8/y;->p1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Ly8/y;->p1:I

    const/16 v7, 0x2710

    if-ge v6, v7, :cond_3

    if-eq v6, v5, :cond_3

    sget-object v5, Lt8/v;->l1:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput v7, p0, Ly8/y;->p1:I

    :cond_3
    iget-object v2, p0, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v3

    :goto_3
    const/4 v5, 0x4

    if-ge v2, v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shortcutinfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v2, "shortcutcmpinfo"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ly8/y;->s1:Ljava/lang/String;

    const-string v2, "shortcuturiinfo"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ly8/y;->t1:Ljava/lang/String;

    const-string v2, "vivo.support.motionblur.widget"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ly8/y;->D1:Ljava/lang/Boolean;

    const-string v2, "vivo.widget.support.start.anim.widget_screenshot"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    const-string v2, "com.vivo.widget_size"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lt8/t;->z1:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0, v1}, Lk7/j1;->e0(Landroid/content/ComponentName;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ly8/y;->B1:Ljava/lang/String;

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "\\*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    :try_start_0
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v3, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iput-object v2, p0, Ly8/y;->w1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    sget-object v4, Ly8/y;->I1:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_7
    :goto_4
    sget-object v3, Ly8/y;->I1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ,parseProviderMetadata = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v1}, Ly8/h;->r(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Ly8/y;->H1:I

    :cond_9
    sget-object v1, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseProviderMetadata title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mWidgetUIVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly8/y;->a1:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",mWidgetAdapterFeature:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly8/y;->b1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isNotAdapterLayout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ly8/y;->e1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mSupportSlideType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly8/y;->g1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mIsVivoWidget:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ly8/y;->o1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mIsShowTitle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",mSupportStartAnimWithScreenShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; provider\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mAppWidgetLevel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly8/y;->H1:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/y;->w1:Ljava/lang/String;

    return-object p0
.end method

.method public J1(Lg9/a;)V
    .locals 0

    iput-object p1, p0, Ly8/y;->x1:Lg9/a;

    return-void
.end method

.method public K1(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->v1:Z

    iput-object p2, p0, Ly8/y;->u1:Ljava/lang/String;

    return-void
.end method

.method public L0()Z
    .locals 1

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p0}, Ly8/h;->y(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->c1:Z

    iput-boolean p2, p0, Ly8/y;->Z0:Z

    return-void
.end method

.method public M1(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->h1:Z

    return-void
.end method

.method public N0()Z
    .locals 3

    invoke-virtual {p0}, Ly8/y;->a0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ly8/y;->f1:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ly8/y;->S3()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public N1(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->z1:Z

    return-void
.end method

.method public N2()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ly8/h;->n(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/h;->P(Landroid/content/ComponentName;Landroid/os/Bundle;)F

    move-result v1

    iput v1, p0, Ly8/y;->a1:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ly8/y;->Z0:Z

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/h;->M(Landroid/content/ComponentName;Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Ly8/y;->b1:I

    if-lt v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Ly8/y;->c1:Z

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v0}, Ly8/h;->d(Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Ly8/y;->e1:Z

    return-object v0
.end method

.method public O1(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->y1:Z

    return-void
.end method

.method public O8()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ly8/y;->L:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public P0(Landroid/content/ComponentName;)Z
    .locals 0

    sget-object p0, Lt8/v;->M1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public P1(J)V
    .locals 0

    iput-wide p1, p0, Ly8/y;->q1:J

    return-void
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, Ly8/y;->c1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ly8/y;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public R()Z
    .locals 3

    sget-object v0, Lt8/v;->L1:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public R1(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;J)V

    :cond_1
    return-void
.end method

.method public S3()Ljava/util/Map;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ly8/y;->f1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ly8/y;->f1:Ljava/util/Map;

    :cond_0
    iget-object v0, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual/range {p0 .. p0}, Ly8/y;->a0()Z

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0xf

    const/16 v4, 0x10

    const-string v5, "; isSupportBadeSwitch= "

    const-string v6, "; isShowBadge= "

    const-string v7, "isShowAllBadge= "

    const-string v8, "isSupportBadeSwitch"

    const-string v9, "isShowBadge"

    const-string v10, "isShowAllBadge"

    const/16 v11, 0x16

    const/16 v12, -0xa

    if-eqz v0, :cond_9

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->za()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v1

    const/16 v13, 0x18

    invoke-interface {v1, v13}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v1

    const-string v13, "setting"

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Li8/b;

    if-nez v1, :cond_7

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Ln9/n;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    instance-of v1, v1, Lc8/b;

    if-eqz v1, :cond_8

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v1

    const-string v2, "not_suggest_app"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->Q()Lk4/e;

    move-result-object v11

    invoke-interface {v11, v1}, Lk4/e;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/HashMap;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v11, Ly8/y;->I1:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v2, :cond_3

    if-nez v9, :cond_3

    new-instance v2, Lt4/b;

    invoke-direct {v2, v4}, Lt4/b;-><init>(I)V

    const-string v3, "showNotification"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    new-instance v2, Lt4/b;

    invoke-direct {v2, v3}, Lt4/b;-><init>(I)V

    const-string v3, "hideNotification"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    instance-of v2, v1, Lc8/b;

    if-eqz v2, :cond_5

    check-cast v1, Lc8/b;

    invoke-virtual {v1, v12}, Lc8/b;->I5(I)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lc8/l;

    if-eqz v2, :cond_8

    check-cast v1, Lc8/l;

    invoke-virtual {v1, v12}, Lc8/l;->I5(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    new-instance v1, Lt4/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lt4/b;-><init>(I)V

    const-string v2, "clearNotification"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v1

    const-string v2, "not_suggest_service"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    invoke-static/range {p0 .. p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "LauncherAppWidgetInfo"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/c;->e(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/c;->d(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lt8/v;->k1:Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    move v0, v15

    :goto_3
    iget-object v2, v1, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "/"

    if-ge v0, v2, :cond_c

    iget-object v2, v1, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ly8/y;->v4()I

    move-result v4

    invoke-interface {v3, v0, v2, v4}, Lcom/bbk/launcher2/launcherCommon/mode/d;->b(I[Ljava/lang/String;I)Lt4/b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-virtual {v2}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, v1, Ly8/y;->s1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Ly8/y;->t1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Ly8/y;->s1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v4

    iget-object v2, v1, Ly8/y;->r1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    aget-object v6, v0, v15

    aget-object v7, v0, v14

    iget-object v8, v1, Ly8/y;->t1:Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v9, v0, v2

    invoke-virtual/range {p0 .. p0}, Ly8/y;->v4()I

    move-result v10

    invoke-interface/range {v4 .. v10}, Lcom/bbk/launcher2/launcherCommon/mode/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bbk/launcher2/launcherCommon/mode/b;

    move-result-object v0

    check-cast v0, Lt4/b;

    if-eqz v0, :cond_1c

    iget-object v2, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-virtual {v0}, Lt4/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAnimWidgetBases()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_f

    const-string v14, "getWidgetDeepShortcutsData"

    new-array v11, v15, [Ljava/lang/Class;

    invoke-static {v14, v11}, Ly8/h;->h0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "widgetDeepShortcutsMethod "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/common/widget/BBKAnimWidgetBase;

    :try_start_0
    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v15

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v15, v0}, Lcom/bbk/launcher2/launcherCommon/mode/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/b;

    iget-object v15, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherCommon/mode/b;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v12, Lt4/b;

    invoke-interface {v15, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xf

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/16 v3, 0xf

    const/16 v12, -0xa

    goto :goto_4

    :cond_f
    invoke-static/range {p0 .. p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Li8/b;

    if-nez v0, :cond_15

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Ln9/n;

    if-eqz v0, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    instance-of v0, v0, Lc8/b;

    if-eqz v0, :cond_16

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->Q()Lk4/e;

    move-result-object v3

    invoke-interface {v3, v0}, Lk4/e;->l(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v8, Ly8/y;->I1:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_14

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const-string v5, "z"

    if-nez v3, :cond_11

    if-nez v9, :cond_11

    iget-object v3, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-nez v3, :cond_12

    if-eqz v9, :cond_12

    iget-object v3, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v4

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    instance-of v3, v0, Lc8/b;

    if-eqz v3, :cond_13

    check-cast v0, Lc8/b;

    const/16 v3, -0xa

    invoke-virtual {v0, v3}, Lc8/b;->I5(I)V

    goto :goto_7

    :cond_13
    const/16 v3, -0xa

    instance-of v4, v0, Lc8/l;

    if-eqz v4, :cond_14

    check-cast v0, Lc8/l;

    invoke-virtual {v0, v3}, Lc8/l;->I5(I)V

    :cond_14
    :goto_7
    const/4 v14, 0x0

    const/16 v17, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    const/4 v14, 0x1

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getIVivoWidgetBase()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v3

    invoke-static {}, Ly8/n;->b()Ly8/n;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ly8/n;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/launcherCommon/mode/d;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/b;

    invoke-static/range {p0 .. p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/b;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no_suggest_app"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v17, :cond_17

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v3

    const/16 v4, 0x16

    invoke-interface {v3, v4}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lt4/d;->g(Ljava/lang/String;)V

    iget-object v6, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    const/16 v4, 0x16

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no_suggest_service"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v14, :cond_17

    invoke-static {}, Lt8/d;->m()Lcom/bbk/launcher2/launcherCommon/mode/d;

    move-result-object v3

    const/16 v5, 0x17

    invoke-interface {v3, v5}, Lcom/bbk/launcher2/launcherCommon/mode/d;->c(I)Lt4/b;

    move-result-object v3

    invoke-virtual {v3, v6}, Lt4/d;->g(Ljava/lang/String;)V

    iget-object v7, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    const/16 v5, 0x17

    iget-object v6, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/b;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lt4/b;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    const/16 v4, 0x16

    const/16 v5, 0x17

    iget-object v6, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/b;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v3, Lt4/b;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const/16 v4, 0x16

    const/16 v5, 0x17

    goto/16 :goto_b

    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExternalWidgetLocalShortcut size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly8/y;->f1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly8/y;->f1:Ljava/util/Map;

    return-object v0
.end method

.method public T0()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.byd.aeri.caranywhere"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T1(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ly8/y;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateIconCache info: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " add item but context  is null,so return."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetInfo"

    invoke-static {p1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAWI-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ly8/y;->A0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;J)V

    :cond_3
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/i;->M(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public U0()Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lm9/e;->H(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public U1(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V
    .locals 7

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    const-string v1, ", hostView:"

    if-nez v0, :cond_0

    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTitle mAppWidgetProvierInfo is null title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v4

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->rc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    invoke-virtual {v3, p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setLabel(Ljava/lang/String;)V

    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherAppWidgetInfo updateTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_2

    new-instance v0, Ly8/y$a;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ly8/y$a;-><init>(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/a;JLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-static {v0}, Ls6/n;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ly8/y;->I1:Ljava/lang/String;

    const-string p1, "updateTitle appWidgetProvierInfo is null "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public U4(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3

    iput-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, p0, Ly8/y;->w1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->p()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ly8/y;->w1:Ljava/lang/String;

    sget-object v1, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setAppWidgetProviderInfo mWidgetSize: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly8/y;->w1:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sizeMap: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Ln4/a;->V0:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->C1:Z

    return p0
.end method

.method public Ya()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc8/h;->v:Ljava/lang/String;

    return-object p0
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lc8/h;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-void
.end method

.method public Z0()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic a()Lt6/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lt6/r;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public a0()Z
    .locals 0

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lm9/e;->M(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a1()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x6d

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->F1:Z

    return p0
.end method

.method public c1()Z
    .locals 4

    invoke-virtual {p0}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/bbk/launcher2/launcherCommon/mode/m;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lcom/bbk/launcher2/launcherCommon/mode/m;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bbk/launcher2/launcherCommon/mode/m;->h(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Ly8/y;->H1:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-ne p0, v3, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public d1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->e1:Z

    return p0
.end method

.method public da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ly8/h0;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Ly8/y;

    check-cast p2, Ly8/h0;

    invoke-virtual {p1}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v3

    invoke-virtual {p2}, Ly8/h0;->getItemType()I

    move-result v4

    invoke-virtual {v2, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setItemType(IJ)V

    invoke-virtual {p2}, Lc8/i;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setComponentName(Landroid/content/ComponentName;J)V

    iget-object v4, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {p0, v4}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Ly8/h0;->O8()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;J)V

    :cond_2
    iget-object v4, p0, Ly8/y;->w1:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lt8/d;->M()Lcom/bbk/launcher2/launcherCommon/mode/m;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/m;->p()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Ly8/y;->w1:Ljava/lang/String;

    :cond_3
    invoke-virtual {p2}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    invoke-virtual {p1}, Ly8/y;->J0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ly8/h;->F(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v4, 0x0

    aget v5, p1, v4

    invoke-virtual {v3, v5, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->R(IJ)V

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-virtual {v3, v6, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->T(IJ)V

    aget v6, p1, v4

    invoke-virtual {v3, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Z(I)V

    aget p1, p1, v5

    invoke-virtual {v3, p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->a0(I)V

    invoke-virtual {p2}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {p1}, Ly8/h;->u(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p1

    aget v4, p1, v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->H(IJ)V

    aget p1, p1, v5

    invoke-virtual {v3, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->J(IJ)V

    invoke-virtual {p2}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    iput-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p2}, Lc8/h;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8/h;->u:Ljava/lang/String;

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    instance-of p1, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/BaseLauncherAppWidgetProviderInfo;->rc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc8/h;->G8()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setTitle(Ljava/lang/CharSequence;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e1()Z
    .locals 1

    iget v0, p0, Ly8/y;->g1:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/y;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->h1:Z

    return p0
.end method

.method public fa(Lt6/p;)V
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p1, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly8/y;->U1(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public g1()Z
    .locals 3

    iget v0, p0, Ly8/y;->g1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ly8/y;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Ly8/y;->C0(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Ly8/y;->C1:Z

    return-void
.end method

.method public h7()Z
    .locals 1

    invoke-virtual {p0}, Ly8/y;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ly8/y;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i0(Landroid/content/ContentValues;)V
    .locals 3

    invoke-virtual {p0}, Ly8/y;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lt8/j;->T(Landroid/graphics/Bitmap;)Z

    move-result v1

    const-string v2, "icon"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lt8/j;->i(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt8/j;->C(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-static {v0, v1}, Lt8/j;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeIconToValues bitmap large than 1M "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetInfo"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->n1:Z

    return p0
.end method

.method public isNewVivoWidget(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Ly8/y;->o1:Z

    if-eqz p0, :cond_2

    sget-object p0, Ln4/a;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ln4/a;->I0:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public j1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->j1:Z

    return p0
.end method

.method public k1()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ly8/h;->n(Landroid/content/ComponentName;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "vivo.widget.support.start.anim.widget_screenshot"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    sget-object v1, Ly8/y;->I1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportStartAnimWithScreenShot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ly8/y;->E1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k8()Z
    .locals 0

    invoke-virtual {p0}, Ly8/y;->N0()Z

    move-result p0

    return p0
.end method

.method public l1()Z
    .locals 1

    iget p0, p0, Ly8/y;->g1:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n6()V
    .locals 2

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/a;->f(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ly8/y;->L:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic o()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
    .locals 0

    invoke-virtual {p0}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public o1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->i1:Z

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->l1:Z

    return p0
.end method

.method public r1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->k1:Z

    return p0
.end method

.method public r6(I)V
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppWidgetId(I)V

    return-void
.end method

.method public s1()Z
    .locals 0

    iget-boolean p0, p0, Ly8/y;->m1:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppWidgetInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc8/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1()Z
    .locals 9

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Ly8/y;->c1:Z

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {p0, v4}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    sget-object v5, Ly8/o0;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Ly8/o0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object v7

    invoke-virtual {v7}, Ly8/o0;->o()Z

    move-result v7

    iget-boolean v8, p0, Ly8/y;->v1:Z

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ly8/y;->Q0()Z

    move-result v8

    goto :goto_4

    :cond_6
    iget-boolean v8, p0, Ly8/y;->Z0:Z

    :goto_4
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-eqz v7, :cond_8

    if-nez v8, :cond_9

    invoke-virtual {p0}, Ly8/y;->T0()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public u8(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ly8/y;->d1:Ljava/lang/Boolean;

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lt8/v;->n(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public v4()I
    .locals 0

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result p0

    return p0
.end method

.method public w0()Lg9/a;
    .locals 0

    iget-object p0, p0, Ly8/y;->x1:Lg9/a;

    return-object p0
.end method

.method public w1()Z
    .locals 1

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/y;->x1(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public x0()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public x1(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-virtual {p0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk7/j1;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public y0(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Ly8/y;->z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly8/y;->K:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/bbk/launcher2/launcherWidget/a;->A(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object v0, Ly8/y;->I1:Ljava/lang/String;

    const-string v3, "getBitmapFromView bitmap is null"

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ly8/y;->u1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p2, p0, p1, v2}, Ly8/h;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p0}, Lc8/h;->o4()I

    move-result p0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v3

    mul-int/2addr v1, v0

    sget v4, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v4

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v3, p0

    sget v0, Lcom/bbk/launcher2/launcherWidget/a;->I1:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result p1

    mul-int/2addr p0, p1

    add-int/2addr v3, p0

    invoke-static {p2, v1, v3, v2}, Ly8/h;->j(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public z1()Z
    .locals 4

    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.desktopstickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ly8/h;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lc8/h;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vivo.musicwidgetmix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ly8/h;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    sget-object v0, Lt8/v;->z1:Ljava/util/ArrayList;

    iget-object p0, p0, Ly8/y;->X:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method
