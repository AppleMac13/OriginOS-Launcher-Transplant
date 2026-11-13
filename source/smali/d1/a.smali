.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1/c;


# direct methods
.method public synthetic constructor <init>(Ld1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->a:Ld1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld1/a;->a:Ld1/c;

    invoke-static {p0}, Ld1/c;->b(Ld1/c;)V

    return-void
.end method
