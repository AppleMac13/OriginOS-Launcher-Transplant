.class public final synthetic Lcom/bbk/launcher2/launcherBasic/popup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt6/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/popup/e;->a:Lt6/k;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/popup/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/popup/e;->a:Lt6/k;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/popup/e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow$f;->a(Lt6/k;Ljava/lang/String;)V

    return-void
.end method
