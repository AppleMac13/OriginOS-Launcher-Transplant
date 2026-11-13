.class public final synthetic Lhb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhb/l0;

.field public final synthetic b:Lhb/l0$b;


# direct methods
.method public synthetic constructor <init>(Lhb/l0;Lhb/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/h0;->a:Lhb/l0;

    iput-object p2, p0, Lhb/h0;->b:Lhb/l0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb/h0;->a:Lhb/l0;

    iget-object p0, p0, Lhb/h0;->b:Lhb/l0$b;

    invoke-static {v0, p0}, Lhb/l0;->a(Lhb/l0;Lhb/l0$b;)V

    return-void
.end method
