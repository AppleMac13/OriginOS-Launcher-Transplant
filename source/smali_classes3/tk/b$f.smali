.class public Ltk/b$f;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/b;-><init>(Lcl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcl/b;

.field public final synthetic c:Ltk/b;


# direct methods
.method public constructor <init>(Ltk/b;Ljava/lang/String;Lcl/b;)V
    .locals 0

    iput-object p1, p0, Ltk/b$f;->c:Ltk/b;

    iput-object p3, p0, Ltk/b$f;->b:Lcl/b;

    invoke-direct {p0, p2}, Lcl/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Ltk/b$f;->b:Lcl/b;

    invoke-virtual {p0}, Lcl/b;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Ltk/b$f;->b:Lcl/b;

    invoke-virtual {p0, p2}, Lcl/b;->b(F)V

    return-void
.end method
