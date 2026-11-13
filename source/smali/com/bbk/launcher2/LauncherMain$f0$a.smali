.class public Lcom/bbk/launcher2/LauncherMain$f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain$f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/LauncherMain$f0;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain$f0;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$f0$a;->b:Lcom/bbk/launcher2/LauncherMain$f0;

    iput p2, p0, Lcom/bbk/launcher2/LauncherMain$f0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$f0$a;->b:Lcom/bbk/launcher2/LauncherMain$f0;

    iget-object v0, v0, Lcom/bbk/launcher2/LauncherMain$f0;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fold_launcher_has_draw"

    iget p0, p0, Lcom/bbk/launcher2/LauncherMain$f0$a;->a:I

    nop

    return-void
.end method
