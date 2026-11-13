.class public final synthetic Lhb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhb/f0;


# direct methods
.method public synthetic constructor <init>(Lhb/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/e0;->a:Lhb/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/e0;->a:Lhb/f0;

    invoke-static {p0}, Lhb/f0;->U(Lhb/f0;)V

    return-void
.end method
