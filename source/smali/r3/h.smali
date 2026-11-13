.class public final synthetic Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/j;


# direct methods
.method public synthetic constructor <init>(Lr3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Lr3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr3/h;->a:Lr3/j;

    invoke-static {p0}, Lr3/j;->e(Lr3/j;)V

    return-void
.end method
