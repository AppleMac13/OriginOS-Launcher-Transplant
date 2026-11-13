.class public Lr8/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/l;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/l;


# direct methods
.method public constructor <init>(Lr8/l;)V
    .locals 0

    iput-object p1, p0, Lr8/l$e;->a:Lr8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lr8/l;->H3()I

    move-result v9

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-virtual {v1}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-virtual {v1}, Lr8/k;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v1, v10}, Lr8/l;->I3(Lr8/l;Ljava/lang/String;)I

    move-result v12

    const-string v1, "createDrawablesRunnable start"

    const-string v13, "MorphIconPresenter"

    invoke-static {v13, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    if-ltz v12, :cond_0

    const/4 v1, 0x5

    if-eq v9, v1, :cond_0

    const/4 v1, 0x6

    if-eq v9, v1, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v15, v1

    :goto_0
    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v1}, Lr8/l;->L3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v15

    move-object v3, v10

    move-object v4, v11

    move v7, v12

    move-object/from16 v16, v13

    move v13, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Lr8/l;->P3(Lr8/l;ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v2, v1, v13, v14}, Lr8/l;->U3(Lr8/l;Landroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v13

    move v13, v8

    :cond_2
    :goto_1
    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v1}, Lr8/l;->Y3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    const/4 v5, 0x1

    const/4 v6, 0x2

    move v2, v15

    move-object v3, v10

    move-object v4, v11

    move v7, v12

    move v8, v9

    invoke-static/range {v1 .. v8}, Lr8/l;->P3(Lr8/l;ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v2, v1, v14, v13}, Lr8/l;->U3(Lr8/l;Landroid/graphics/Bitmap;II)V

    :cond_3
    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v1}, Lr8/l;->Z3(Lr8/l;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lr8/l$e;->a:Lr8/l;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v2, v15

    move-object v3, v10

    move-object v4, v11

    move v7, v12

    move v8, v9

    invoke-static/range {v1 .. v8}, Lr8/l;->P3(Lr8/l;ZLjava/lang/String;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lr8/l$e;->a:Lr8/l;

    invoke-static {v0, v1, v13, v13}, Lr8/l;->U3(Lr8/l;Landroid/graphics/Bitmap;II)V

    :cond_4
    const-string v0, "createDrawablesRunnable end"

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
