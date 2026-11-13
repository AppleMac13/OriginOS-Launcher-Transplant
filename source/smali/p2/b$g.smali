.class public Lp2/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$g;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "GuideHelper"

    const-string p2, "jump to moodcube setting"

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp2/b;->j:Lk7/m0;

    new-instance p2, Lp2/b$g$a;

    invoke-direct {p2, p0}, Lp2/b$g$a;-><init>(Lp2/b$g;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, p2, v0, v1}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcd/s;->j4()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Be(Z)V

    return-void
.end method
