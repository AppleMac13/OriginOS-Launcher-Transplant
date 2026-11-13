.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnd/b;


# direct methods
.method public synthetic constructor <init>(Lnd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->a:Lnd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lnd/a;->a:Lnd/b;

    invoke-static {p0}, Lnd/b;->a(Lnd/b;)V

    return-void
.end method
