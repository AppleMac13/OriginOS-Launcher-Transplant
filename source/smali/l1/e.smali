.class public final synthetic Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/f$a;


# direct methods
.method public synthetic constructor <init>(Ll1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->a:Ll1/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll1/e;->a:Ll1/f$a;

    invoke-static {p0}, Ll1/f$a;->a(Ll1/f$a;)V

    return-void
.end method
