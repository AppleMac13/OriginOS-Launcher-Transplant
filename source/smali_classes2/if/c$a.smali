.class public Lif/c$a;
.super Lkf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/c;-><init>(Lif/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/f;

.field public final synthetic b:Lif/c;


# direct methods
.method public constructor <init>(Lif/c;Ljava/lang/String;Lif/f;)V
    .locals 0

    iput-object p1, p0, Lif/c$a;->b:Lif/c;

    iput-object p3, p0, Lif/c$a;->a:Lif/f;

    invoke-direct {p0, p2}, Lkf/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lif/c$a;->a:Lif/f;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lif/f;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lif/c$a;->a:Lif/f;

    invoke-virtual {p0}, Lif/f;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lif/c$a;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
