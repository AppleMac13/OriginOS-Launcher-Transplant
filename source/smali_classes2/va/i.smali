.class public final synthetic Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lva/j;


# direct methods
.method public synthetic constructor <init>(Lva/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/i;->a:Lva/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lva/i;->a:Lva/j;

    invoke-static {p0}, Lva/j;->q(Lva/j;)V

    return-void
.end method
