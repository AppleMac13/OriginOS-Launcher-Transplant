.class public Lp3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp3/g;


# direct methods
.method public constructor <init>(Lp3/g;Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp3/g$b;->d:Lp3/g;

    iput-object p2, p0, Lp3/g$b;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p3, p0, Lp3/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lp3/g$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lp3/g$b;->a:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3/g$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lp3/g$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->P0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
