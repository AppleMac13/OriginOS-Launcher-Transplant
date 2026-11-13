.class public Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->t1(ILt4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;->b:Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->W1()V

    return-void
.end method
