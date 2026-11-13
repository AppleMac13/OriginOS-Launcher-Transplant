.class public Lhb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/c;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lhb/c;


# direct methods
.method public constructor <init>(Lhb/c;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lhb/c$d;->b:Lhb/c;

    iput-object p2, p0, Lhb/c$d;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lhb/c$d;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
