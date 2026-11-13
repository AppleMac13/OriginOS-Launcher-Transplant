.class public Lhe/l$a;
.super Lxe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/l;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhe/l;


# direct methods
.method public constructor <init>(Lhe/l;J)V
    .locals 0

    iput-object p1, p0, Lhe/l$a;->e:Lhe/l;

    invoke-direct {p0, p2, p3}, Lxe/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhe/l$b;

    invoke-virtual {p0, p1, p2}, Lhe/l$a;->n(Lhe/l$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lhe/l$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lhe/l$b;->c()V

    return-void
.end method
