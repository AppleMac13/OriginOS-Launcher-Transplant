.class public final synthetic Lapptransition/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lapptransition/w5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lapptransition/w5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/l1;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/l1;->b:Lapptransition/w5;

    iput-boolean p3, p0, Lapptransition/l1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapptransition/l1;->a:Lapptransition/z2;

    iget-object v1, p0, Lapptransition/l1;->b:Lapptransition/w5;

    iget-boolean p0, p0, Lapptransition/l1;->c:Z

    invoke-static {v0, v1, p0}, Lapptransition/z2;->u(Lapptransition/z2;Lapptransition/w5;Z)V

    return-void
.end method
