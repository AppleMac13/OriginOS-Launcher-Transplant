.class public final synthetic La9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9/i$g;


# direct methods
.method public synthetic constructor <init>(La9/i$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/o;->a:La9/i$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, La9/o;->a:La9/i$g;

    invoke-static {p0}, La9/i$g;->d(La9/i$g;)V

    return-void
.end method
