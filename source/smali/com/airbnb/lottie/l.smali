.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/h;

    invoke-static {p0}, Lcom/airbnb/lottie/p;->g(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/i0;

    move-result-object p0

    return-object p0
.end method
