.class public final synthetic Lapptransition/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/w5;

.field public final synthetic b:Lf/a;


# direct methods
.method public synthetic constructor <init>(Lapptransition/w5;Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/g2;->a:Lapptransition/w5;

    iput-object p2, p0, Lapptransition/g2;->b:Lf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/g2;->a:Lapptransition/w5;

    iget-object p0, p0, Lapptransition/g2;->b:Lf/a;

    invoke-static {v0, p0}, Lapptransition/z2;->r(Lapptransition/w5;Lf/a;)V

    return-void
.end method
