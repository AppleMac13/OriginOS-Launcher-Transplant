.class public final synthetic La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/i$c;


# direct methods
.method public synthetic constructor <init>(La9/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l;->a:La9/i$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La9/l;->a:La9/i$c;

    invoke-static {p0}, La9/i$c;->c(La9/i$c;)V

    return-void
.end method
