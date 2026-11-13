.class public final synthetic Lqc/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/o;


# direct methods
.method public synthetic constructor <init>(Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/u1;->a:Lt6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/u1;->a:Lt6/o;

    invoke-static {p0}, Lqc/w1;->n(Lt6/o;)V

    return-void
.end method
