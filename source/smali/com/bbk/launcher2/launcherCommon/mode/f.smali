.class public interface abstract Lcom/bbk/launcher2/launcherCommon/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract A4(Ljava/lang/String;)V
.end method

.method public A6()V
    .locals 0

    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B3()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract B6()Lc6/b;
.end method

.method public abstract B7()Lcom/bbk/launcher2/launcherCommon/mode/n;
.end method

.method public B8()V
    .locals 0

    return-void
.end method

.method public abstract D1(I)V
.end method

.method public abstract D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z
.end method

.method public abstract D8(I)V
.end method

.method public Db()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E3()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

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

.method public E5()Lt6/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E7()V
    .locals 0

    return-void
.end method

.method public abstract Eb()Lc6/b;
.end method

.method public abstract F2()Z
.end method

.method public abstract F4()I
.end method

.method public F5()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F9(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract G4(Lc6/b;)V
.end method

.method public abstract G5(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract G8()J
.end method

.method public abstract Ga()I
.end method

.method public H()Lcom/vivo/linkservice/data/Request;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract H7(JJ)V
.end method

.method public I()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract I2()I
.end method

.method public abstract I3(J)Z
.end method

.method public I4(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public I5(I)V
    .locals 0

    return-void
.end method

.method public abstract I6()Lc6/b;
.end method

.method public abstract I8()Z
.end method

.method public abstract I9()J
.end method

.method public J()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract J4(Landroid/content/Context;)Z
.end method

.method public J9()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

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

.method public abstract K(JJ)Z
.end method

.method public K2()Lc5/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K6()V
    .locals 0

    return-void
.end method

.method public K7()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract L(Landroid/content/Context;)V
.end method

.method public L4()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

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

.method public abstract L7(I)V
.end method

.method public abstract M(JJ)V
.end method

.method public abstract M6()Z
.end method

.method public abstract M9()Z
.end method

.method public abstract N()Lt6/m0;
.end method

.method public N7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method

.method public Nb(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O6()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract O8()Landroid/graphics/Bitmap;
.end method

.method public abstract O9()Ljava/lang/String;
.end method

.method public abstract Oa(Landroid/content/Context;Lk7/j;Lcom/bbk/launcher2/launcherCommon/mode/n;)V
.end method

.method public Ob()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Q3()Z
.end method

.method public Q4()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q5()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public Qa(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public abstract R()Z
.end method

.method public R0()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract R5()Lt6/f;
.end method

.method public R7()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract R9(Z)V
.end method

.method public S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V
    .locals 0

    return-void
.end method

.method public S3()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
.end method

.method public S5()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public S8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Sa()Z
.end method

.method public T3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract T4()Landroid/content/ComponentName;
.end method

.method public abstract U()Lr4/b;
.end method

.method public abstract U4(Landroid/appwidget/AppWidgetProviderInfo;)V
.end method

.method public U9(Z)V
    .locals 0

    return-void
.end method

.method public V2(Z)V
    .locals 0

    return-void
.end method

.method public abstract V4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method

.method public V7(Lqb/q;)V
    .locals 0

    return-void
.end method

.method public abstract V8(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZLjava/lang/Runnable;Z)V
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract X4(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V
.end method

.method public X5(I)V
    .locals 0

    return-void
.end method

.method public X6()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract X9()I
.end method

.method public Xa()Lt6/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Y0()Landroid/content/ComponentName;
.end method

.method public Y2()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract Y6(Landroid/graphics/RectF;IZ)V
.end method

.method public abstract Ya()Ljava/lang/String;
.end method

.method public abstract a()Lt6/r;
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract a7(I)V
.end method

.method public abstract b()J
.end method

.method public abstract b0(J)V
.end method

.method public abstract b4()Ljava/lang/String;
.end method

.method public abstract b6()Z
.end method

.method public bc()Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x65

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide/16 v2, -0x6c

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

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

.method public abstract c(J)V
.end method

.method public abstract c2()Z
.end method

.method public abstract c4(J)V
.end method

.method public c5()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c6()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract da(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end method

.method public abstract dc(Ljava/lang/String;)V
.end method

.method public abstract e(J)Z
.end method

.method public abstract e7()I
.end method

.method public f()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0(IZ)Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s9()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I2()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v1()Z

    move-result p0

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract f5()Lc6/b;
.end method

.method public abstract g(Landroid/content/Context;)Z
.end method

.method public abstract g6(Z)V
.end method

.method public ga(Z)V
    .locals 0

    return-void
.end method

.method public abstract getCellX()I
.end method

.method public abstract getCellY()I
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolder()Lqb/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getId()J
.end method

.method public abstract getInfo()Landroid/appwidget/AppWidgetProviderInfo;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getItemIcon()Lt6/f;
.end method

.method public abstract getItemType()I
.end method

.method public getMultiGroupsBundleData()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginFolder()Lqb/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOriginFolderIcon()Ln8/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getScreenId()J
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract h0(Z)V
.end method

.method public abstract h1()Z
.end method

.method public abstract h2()Z
.end method

.method public h5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i4()Lr4/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j2(Lc7/a;)V
    .locals 0

    return-void
.end method

.method public j4(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract jc()Z
.end method

.method public abstract k0(I)Lcom/bbk/launcher2/launcherCommon/mode/e;
.end method

.method public abstract k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method

.method public abstract k7(II)V
.end method

.method public abstract k8()Z
.end method

.method public abstract l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
.end method

.method public abstract la(I)V
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract m0()Ljava/lang/String;
.end method

.method public abstract m1(Z)V
.end method

.method public abstract m4()I
.end method

.method public abstract n1()Z
.end method

.method public abstract n2(I)V
.end method

.method public n5(Z)V
    .locals 0

    return-void
.end method

.method public n6()V
    .locals 0

    return-void
.end method

.method public n7()V
    .locals 0

    return-void
.end method

.method public n9(I)V
    .locals 0

    return-void
.end method

.method public abstract nb(Landroid/graphics/Bitmap;)V
.end method

.method public o3()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o4()I
.end method

.method public abstract o7()Ljava/lang/String;
.end method

.method public abstract ob(Landroid/content/Context;Landroid/content/ContentValues;Z)V
.end method

.method public oc()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p3(Lqb/k;)V
    .locals 0

    return-void
.end method

.method public p5()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract pa()Z
.end method

.method public abstract pc()J
.end method

.method public abstract q0()Lr4/b;
.end method

.method public abstract q1()I
.end method

.method public q3(Lz7/c;)V
    .locals 0

    return-void
.end method

.method public abstract q5()Ljava/lang/Object;
.end method

.method public abstract q6(ZZ)V
.end method

.method public abstract r3(I)V
.end method

.method public abstract r6(I)V
.end method

.method public abstract r8(I)V
.end method

.method public abstract ra()Lc6/b;
.end method

.method public abstract s3()I
.end method

.method public abstract s7(Lc6/b;)V
.end method

.method public abstract s8()I
.end method

.method public abstract s9()Landroid/graphics/RectF;
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public abstract t()I
.end method

.method public t1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public t2(Lt6/f;)V
    .locals 0

    return-void
.end method

.method public abstract t8()Lcom/bbk/launcher2/launcherCommon/mode/a;
.end method

.method public abstract t9()Z
.end method

.method public abstract u0()I
.end method

.method public u3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract u6()Z
.end method

.method public abstract v1()Z
.end method

.method public v3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v4()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract v6()I
.end method

.method public abstract v8()Z
.end method

.method public w4(Z)V
    .locals 0

    return-void
.end method

.method public abstract w9()Z
.end method

.method public x3()Z
    .locals 4

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x78

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x8()Z
    .locals 1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract y1()I
.end method

.method public y3(Z)V
    .locals 0

    return-void
.end method

.method public y5()Landroid/animation/ValueAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract y8()I
.end method

.method public abstract z0()Z
.end method

.method public z3(Z)V
    .locals 0

    return-void
.end method

.method public abstract z4()I
.end method

.method public abstract z9()V
.end method
