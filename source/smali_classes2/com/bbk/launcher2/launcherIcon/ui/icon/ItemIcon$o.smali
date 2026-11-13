.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iput-boolean p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$o;->a:Z

    iput-boolean p0, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->A1:Z

    return-void
.end method
