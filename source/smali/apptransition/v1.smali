.class public final synthetic Lapptransition/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/v1;->a:Lapptransition/z2;

    iput-boolean p2, p0, Lapptransition/v1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/v1;->a:Lapptransition/z2;

    iget-boolean p0, p0, Lapptransition/v1;->b:Z

    invoke-static {v0, p0}, Lapptransition/z2;->p(Lapptransition/z2;Z)V

    return-void
.end method
