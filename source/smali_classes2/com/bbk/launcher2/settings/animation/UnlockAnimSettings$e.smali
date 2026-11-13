.class public Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iput p2, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->a:I

    iput-object p3, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->a:I

    invoke-static {v0, v1}, Lo7/a;->c(Landroid/content/ContentResolver;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick IllegalArgumentException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnlockAnimSettings"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;->c:Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings;->f:Ls6/d;

    new-instance v2, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e$a;-><init>(Lcom/bbk/launcher2/settings/animation/UnlockAnimSettings$e;Z)V

    invoke-virtual {v1, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
