.class public Lnd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/b;


# direct methods
.method public constructor <init>(Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lnd/b$b;->a:Lnd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnd/b$b;->a:Lnd/b;

    invoke-static {v0}, Lnd/b;->h(Lnd/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnd/b$b;->a:Lnd/b;

    const/16 v0, 0x82

    invoke-static {p0, v0}, Lnd/b;->j(Lnd/b;I)J

    :cond_0
    return-void
.end method
