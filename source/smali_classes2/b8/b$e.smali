.class public Lb8/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/b;->Z(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Lr4/b;

.field public final synthetic c:Lr4/b;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Lr4/b;Lr4/b;Lr4/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb8/b$e;->e:Lb8/b;

    iput-object p2, p0, Lb8/b$e;->a:Lr4/b;

    iput-object p3, p0, Lb8/b$e;->b:Lr4/b;

    iput-object p4, p0, Lb8/b$e;->c:Lr4/b;

    iput-object p5, p0, Lb8/b$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb8/b$e;->a:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lb8/b$e;->a:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lb8/b$e;->e:Lb8/b;

    invoke-static {v4}, Lb8/b;->a(Lb8/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lu8/a;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb8/b$e;->e:Lb8/b;

    invoke-static {v4}, Lb8/b;->a(Lb8/b;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lk7/i0;

    iget-object v6, p0, Lb8/b$e;->e:Lb8/b;

    invoke-static {v6}, Lb8/b;->a(Lb8/b;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->updateIconBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "firstScreen updateIconCache"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move v1, v0

    :goto_1
    iget-object v2, p0, Lb8/b$e;->b:Lr4/b;

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    const-string v3, ""

    const/16 v4, 0x1e

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lb8/b$e;->b:Lr4/b;

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g;

    invoke-virtual {v2}, Lc8/h;->getItemType()I

    move-result v5

    if-ne v5, v4, :cond_3

    iget-object v6, p0, Lb8/b$e;->e:Lb8/b;

    invoke-virtual {v2}, Lc8/h;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v2}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Lb8/b;->T(JLandroid/content/ComponentName;[BLcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Lk7/e1;->b()V

    sget-object v1, Lk7/e1;->b:Lk7/e1;

    const-string v2, "hotseat updateIconCache"

    invoke-virtual {v1, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lb8/b$e;->c:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lb8/b$e;->c:Lr4/b;

    invoke-virtual {v1, v0}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/g;

    invoke-virtual {v1}, Lc8/h;->getItemType()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-object v5, p0, Lb8/b$e;->e:Lb8/b;

    invoke-virtual {v1}, Lc8/h;->b()J

    move-result-wide v6

    invoke-virtual {v1}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v1}, Lc8/h;->S4()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v12}, Lb8/b;->T(JLandroid/content/ComponentName;[BLcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    iget-object p0, p0, Lb8/b$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
