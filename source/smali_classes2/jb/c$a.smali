.class public Ljb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;Z)V
    .locals 0

    iput-object p1, p0, Ljb/c$a;->b:Ljb/c;

    iput-boolean p2, p0, Ljb/c$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljb/c$a;->b:Ljb/c;

    iget-boolean p0, p0, Ljb/c$a;->a:Z

    invoke-static {v0, p0}, Ljb/c;->h(Ljb/c;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ljb/c$a;->b:Ljb/c;

    invoke-static {p0}, Ljb/c;->g(Ljb/c;)V

    return-void
.end method
