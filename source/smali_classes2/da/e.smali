.class public final synthetic Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/h;


# direct methods
.method public synthetic constructor <init>(Lda/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/e;->a:Lda/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lda/e;->a:Lda/h;

    invoke-virtual {p0}, Lda/h;->a()V

    return-void
.end method
