.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/okhttp/ConnectionPool;


# direct methods
.method public synthetic constructor <init>(Lcom/android/okhttp/ConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Lcom/android/okhttp/ConnectionPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu5/c;->a:Lcom/android/okhttp/ConnectionPool;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->a(Lcom/android/okhttp/ConnectionPool;)V

    return-void
.end method
