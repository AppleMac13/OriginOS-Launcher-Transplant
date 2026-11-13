.class public final synthetic Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public synthetic constructor <init>(Lf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h;->a:Lf/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf/h;->a:Lf/j;

    invoke-static {p0}, Lf/j;->c(Lf/j;)V

    return-void
.end method
