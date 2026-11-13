.class public abstract Lt4/d;
.super Lcom/bbk/launcher2/launcherCommon/mode/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/Intent;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/launcherCommon/mode/b;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lt4/d;->c:I

    iput v0, p0, Lt4/d;->i:I

    iput p1, p0, Lt4/d;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Ld4/i;->g:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->O:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103302

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    const v1, 0x103092

    if-ne p1, v0, :cond_1

    sget p1, Ld4/i;->B:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->T:I

    iput p1, p0, Lt4/d;->b:I

    iput v1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    sget p1, Ld4/i;->Q:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->P:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x10305c

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, Ld4/i;->x:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->Q:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    sget p1, Ld4/i;->f:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->I:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    sget p1, Ld4/i;->F:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->j0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    sget p1, Ld4/i;->F:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->j0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    sget p1, Ld4/i;->y:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->i0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    sget p1, Ld4/i;->y:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->i0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    sget p1, Ld4/i;->m:I

    iput p1, p0, Lt4/d;->a:I

    goto/16 :goto_0

    :cond_9
    if-nez p1, :cond_a

    sget p1, Ld4/i;->b:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->R:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103068

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_b

    sget p1, Ld4/i;->l:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->M:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x10317c

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_c

    sget p1, Ld4/i;->s:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->L:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103301

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    if-ne p1, v0, :cond_d

    sget p1, Ld4/i;->H:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->a0:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103300

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x11

    const v2, 0x10303f

    if-ne p1, v0, :cond_e

    sget p1, Ld4/i;->r:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->K:I

    iput p1, p0, Lt4/d;->b:I

    iput v2, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x13

    if-ne p1, v0, :cond_f

    sget p1, Ld4/i;->w:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->k0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x12

    if-ne p1, v0, :cond_10

    sget p1, Ld4/i;->A:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->Y:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103303

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x15

    if-ne p1, v0, :cond_11

    sget p1, Ld4/i;->o:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->J:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103304

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x14

    if-ne p1, v0, :cond_12

    sget p1, Ld4/i;->G:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->Z:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103046

    iput p1, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    if-ne p1, v0, :cond_13

    sget p1, Ld4/i;->c:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->c0:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x18

    if-ne p1, v0, :cond_14

    sget p1, Ld4/i;->e:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->K:I

    iput p1, p0, Lt4/d;->b:I

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x17

    const v3, 0x10323a

    if-ne p1, v0, :cond_15

    sget p1, Ld4/i;->d:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->d0:I

    iput p1, p0, Lt4/d;->b:I

    iput v3, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x19

    if-ne p1, v0, :cond_16

    sget p1, Ld4/i;->t:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->f0:I

    iput p1, p0, Lt4/d;->b:I

    iput v3, p0, Lt4/d;->c:I

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x44

    if-ne p1, v0, :cond_17

    sget p1, Ld4/i;->O:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->e0:I

    iput p1, p0, Lt4/d;->b:I

    goto :goto_0

    :cond_17
    const/16 v0, 0x43

    if-ne p1, v0, :cond_18

    sget p1, Ld4/i;->P:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->b0:I

    iput p1, p0, Lt4/d;->b:I

    goto :goto_0

    :cond_18
    const/16 v0, 0x42

    if-ne p1, v0, :cond_19

    sget p1, Ld4/i;->B:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->T:I

    iput p1, p0, Lt4/d;->b:I

    iput v1, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_19
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1a

    sget p1, Ld4/i;->k:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->W:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x1032c9

    iput p1, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_1a
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1b

    sget p1, Ld4/i;->j:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->N:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x103305

    iput p1, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_1b
    const/16 v0, 0x45

    if-ne p1, v0, :cond_1c

    sget p1, Ld4/i;->u:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->S:I

    iput p1, p0, Lt4/d;->b:I

    iput v2, p0, Lt4/d;->c:I

    goto :goto_0

    :cond_1c
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x46

    if-ne p1, v0, :cond_1e

    :cond_1d
    sget p1, Ld4/i;->q:I

    iput p1, p0, Lt4/d;->a:I

    sget p1, Ld4/f;->U:I

    iput p1, p0, Lt4/d;->b:I

    const p1, 0x1032fa

    iput p1, p0, Lt4/d;->c:I

    :cond_1e
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lt4/d;->d:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lt4/d;->i:I

    return p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->g:Landroid/content/Intent;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->h:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lt4/d;->i:I

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDrawable drawableId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt4/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKWidgetShortcutInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->b()Lj5/b;

    move-result-object v1

    invoke-virtual {v1}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget v2, p0, Lt4/d;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lk7/a1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld4/e;->v:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld4/e;->u:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld4/e;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iget v2, p0, Lt4/d;->c:I

    iget p0, p0, Lt4/d;->b:I

    const/16 v3, 0x1f4

    invoke-static {v0, v2, p0, v3, v1}, Lk7/a1;->n(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lel/a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lk7/g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Ld4/d;->J:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget p0, p0, Lt4/d;->b:I

    invoke-static {v0, p0, v1, v1}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget v1, Ld4/d;->K:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget p0, p0, Lt4/d;->b:I

    invoke-static {v0, p0, v1, v1}, Lcom/bbk/launcher2/data/info/ChangeSVGColor;->fillSVGColor(Landroid/content/Context;III)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lt4/d;->a()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt4/d;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt4/d;->a()I

    move-result p1

    const/16 v0, 0x41

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lt4/d;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt4/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSuggestionDrawable drawableId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt4/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BBKWidgetShortcutInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lt4/d;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lt4/d;->j:Ljava/lang/String;

    iget v4, p0, Lt4/d;->b:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.vivo.suggestion"

    iget v4, p0, Lt4/d;->b:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSuggestionDrawable exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPackageName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt4/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drawableId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt4/d;->b:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt4/d;->a()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt4/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lt4/d;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "BBKWidgetShortcutInfo"

    const-string v1, "getWidgetShortcutTitle error, "

    invoke-static {v0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lt4/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lt4/d;->a:I

    return p0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lt4/d;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public o()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lt4/d;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lt4/d;->b:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt4/d;->j:Ljava/lang/String;

    return-void
.end method
