.class public final synthetic Lcom/vivo/jovi/remoteservice/launcherclient/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo9/a;


# direct methods
.method public synthetic constructor <init>(Lo9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/jovi/remoteservice/launcherclient/b;->a:Lo9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/vivo/jovi/remoteservice/launcherclient/b;->a:Lo9/a;

    invoke-static {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->a(Lo9/a;)V

    return-void
.end method
