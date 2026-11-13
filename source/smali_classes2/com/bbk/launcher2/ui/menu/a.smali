.class public Lcom/bbk/launcher2/ui/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/menu/a$b;
    }
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/bbk/launcher2/ui/menu/a$b;

.field public c:Lcom/bbk/launcher2/ui/menu/a$b;

.field public d:Lcom/bbk/launcher2/ui/menu/a$b;

.field public e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bbk/launcher2/ui/menu/a;->f:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/bbk/launcher2/ui/menu/a;->g:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/bbk/launcher2/ui/menu/a;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bbk/launcher2/ui/menu/a;->i:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/bbk/launcher2/ui/menu/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7f08073c
        0x7f080746
        0x7f080748
        0x7f08073e
        0x7f08073a
        0x7f08074c
        0x7f080736
        0x7f080738
        0x7f080742
        0x7f080744
        0x7f080740
        0x7f08074a
    .end array-data

    :array_2
    .array-data 4
        0x7f08073d
        0x7f080747
        0x7f080749
        0x7f08073f
        0x7f08073b
        0x7f08074d
        0x7f080737
        0x7f080739
        0x7f080743
        0x7f080745
        0x7f080741
        0x7f08074b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0xb
        0x3
        0xa
        0x5
        0x8
        0x7
        0x6
        0x9
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0xb
        0x3
        0xa
        0x5
        0x8
        0x7
        0x6
        0x9
        0xc
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    new-instance v0, Lcom/bbk/launcher2/ui/menu/a$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/menu/a$a;-><init>(Lcom/bbk/launcher2/ui/menu/a;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->e:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v1, :cond_0

    const-string v2, "workspace_effect_apply"

    invoke-static {v2, v1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->u9()V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/menu/a;->f(Lcom/bbk/launcher2/ui/menu/a$b;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v1, :cond_0

    const-string v2, "workspace_effect_apply"

    invoke-static {v2, v1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    iget v1, v1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-static {v1}, Lk7/h;->v1(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    iget v1, v1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-static {v1}, Lk7/h;->w1(I)V

    :goto_0
    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    iget v2, v2, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {v1, v2}, Lsc/l;->k(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    iget v2, v2, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->setScrollEffect(I)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    :cond_3
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()V
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lk7/h;->I(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk7/h;->J(I)I

    move-result v0

    :goto_0
    sget-object v2, Lcom/bbk/launcher2/ui/menu/a;->f:[I

    array-length v2, v2

    if-le v0, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsc/l;->n(I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/menu/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lcom/bbk/launcher2/ui/menu/a;->g:[I

    array-length v3, v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    sget-object v5, Lcom/bbk/launcher2/ui/menu/a;->f:[I

    aget v5, v5, v4

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsc/l;->i(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/bbk/launcher2/ui/menu/a;->i:[I

    aget v6, v6, v4

    sget-object v7, Lcom/bbk/launcher2/ui/menu/a;->g:[I

    aget v7, v7, v4

    sget-object v8, Lcom/bbk/launcher2/ui/menu/a;->h:[I

    aget v8, v8, v4

    aget-object v9, v2, v4

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4

    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    new-instance v10, Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-direct {v10}, Lcom/bbk/launcher2/ui/menu/a$b;-><init>()V

    iput v5, v10, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    iput v7, v10, Lcom/bbk/launcher2/ui/menu/a$b;->b:I

    iput v8, v10, Lcom/bbk/launcher2/ui/menu/a$b;->c:I

    iput-object v9, v10, Lcom/bbk/launcher2/ui/menu/a$b;->d:Ljava/lang/String;

    iput v6, v10, Lcom/bbk/launcher2/ui/menu/a$b;->e:I

    iget-object v6, p0, Lcom/bbk/launcher2/ui/menu/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v5, v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lcom/bbk/launcher2/ui/menu/a$b;->c(Z)V

    iput-object v10, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1}, Lcom/bbk/launcher2/ui/menu/a$b;->c(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/menu/a;->e:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public e(Lcom/bbk/launcher2/ui/menu/a$b;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v0

    iget v1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {v0, v1}, Lsc/l;->k(I)V

    iget p1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setScrollEffect(I)V

    return-void
.end method

.method public f(Lcom/bbk/launcher2/ui/menu/a$b;)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/menu/a$b;->c(Z)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->G8()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/a;->b:Lcom/bbk/launcher2/ui/menu/a$b;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-static {v1}, Lk7/h;->v1(I)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-static {v1}, Lk7/h;->w1(I)V

    :goto_0
    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v1

    iget v2, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {v1, v2}, Lsc/l;->k(I)V

    iget p1, p1, Lcom/bbk/launcher2/ui/menu/a$b;->a:I

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/Workspace;->setScrollEffect(I)V

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/ui/Workspace;->h8(Lwc/d$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->H8()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/a;->c:Lcom/bbk/launcher2/ui/menu/a$b;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/bbk/launcher2/ui/menu/a;->d:Lcom/bbk/launcher2/ui/menu/a$b;

    :goto_1
    return-void
.end method
