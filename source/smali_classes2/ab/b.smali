.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lab/c;


# direct methods
.method public synthetic constructor <init>(Lab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b;->a:Lab/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lab/b;->a:Lab/c;

    invoke-static {p0}, Lab/c;->j(Lab/c;)V

    return-void
.end method
