.class public final synthetic Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/c;


# instance fields
.field public final synthetic a:[Llo/i;

.field public final synthetic b:Lto/h;


# direct methods
.method public synthetic constructor <init>([Llo/i;Lto/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/c;->a:[Llo/i;

    iput-object p2, p0, Llo/c;->b:Lto/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llo/c;->a:[Llo/i;

    iget-object p0, p0, Llo/c;->b:Lto/h;

    check-cast p1, Lio/m;

    check-cast p2, Llo/i$b;

    invoke-static {v0, p0, p1, p2}, Llo/e;->d([Llo/i;Lto/h;Lio/m;Llo/i$b;)Lio/m;

    move-result-object p0

    return-object p0
.end method
