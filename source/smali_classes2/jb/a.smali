.class public final synthetic Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/c;

.field public final synthetic b:Lqc/c;

.field public final synthetic c:Lt6/o;


# direct methods
.method public synthetic constructor <init>(Ljb/c;Lqc/c;Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Ljb/c;

    iput-object p2, p0, Ljb/a;->b:Lqc/c;

    iput-object p3, p0, Ljb/a;->c:Lt6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljb/a;->a:Ljb/c;

    iget-object v1, p0, Ljb/a;->b:Lqc/c;

    iget-object p0, p0, Ljb/a;->c:Lt6/o;

    invoke-static {v0, v1, p0}, Ljb/c;->f(Ljb/c;Lqc/c;Lt6/o;)V

    return-void
.end method
