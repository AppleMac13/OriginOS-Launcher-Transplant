.class public final synthetic Lapptransition/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/n$a;

.field public final synthetic b:Lt6/e0;

.field public final synthetic c:Lapptransition/g;


# direct methods
.method public synthetic constructor <init>(Lapptransition/n$a;Lt6/e0;Lapptransition/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/m;->a:Lapptransition/n$a;

    iput-object p2, p0, Lapptransition/m;->b:Lt6/e0;

    iput-object p3, p0, Lapptransition/m;->c:Lapptransition/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapptransition/m;->a:Lapptransition/n$a;

    iget-object v1, p0, Lapptransition/m;->b:Lt6/e0;

    iget-object p0, p0, Lapptransition/m;->c:Lapptransition/g;

    invoke-static {v0, v1, p0}, Lapptransition/n$a;->a(Lapptransition/n$a;Lt6/e0;Lapptransition/g;)V

    return-void
.end method
