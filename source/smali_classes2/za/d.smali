.class public final synthetic Lza/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lza/g;


# direct methods
.method public synthetic constructor <init>(Lza/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->a:Lza/g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lza/d;->a:Lza/g;

    check-cast p1, Lg5/a;

    check-cast p2, Lg5/a;

    invoke-static {p0, p1, p2}, Lza/g;->f(Lza/g;Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method
