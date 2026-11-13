.class public Lkc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->i1(Lcom/vivo/linkservice/data/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/d;


# direct methods
.method public constructor <init>(Lkc/d;)V
    .locals 0

    iput-object p1, p0, Lkc/d$b;->a:Lkc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkc/d$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkc/d$b;->a:Lkc/d;

    invoke-static {p0, p1}, Lkc/d;->V0(Lkc/d;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
