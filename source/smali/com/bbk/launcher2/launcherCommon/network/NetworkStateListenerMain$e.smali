.class public Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->c:Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->a:I

    iput-object p2, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->a:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->a:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain$e;->b:Ljava/lang/String;

    return-object p0
.end method
