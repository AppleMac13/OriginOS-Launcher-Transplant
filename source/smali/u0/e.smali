.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu0/k;


# direct methods
.method public synthetic constructor <init>(Lu0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Lu0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu0/e;->a:Lu0/k;

    invoke-static {p0}, Lu0/k;->e(Lu0/k;)V

    return-void
.end method
