.class public final synthetic Lr1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/x;


# direct methods
.method public synthetic constructor <init>(Lr1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/v;->a:Lr1/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr1/v;->a:Lr1/x;

    invoke-static {p0}, Lr1/x;->h(Lr1/x;)V

    return-void
.end method
