.class public final synthetic Lhb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhb/l0;


# direct methods
.method public synthetic constructor <init>(Lhb/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/i0;->a:Lhb/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/i0;->a:Lhb/l0;

    invoke-static {p0}, Lhb/l0;->d(Lhb/l0;)V

    return-void
.end method
