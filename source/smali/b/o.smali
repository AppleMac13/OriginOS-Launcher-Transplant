.class public final synthetic Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/l;


# direct methods
.method public synthetic constructor <init>(Lb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o;->a:Lb/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb/o;->a:Lb/l;

    invoke-virtual {p0}, Lb/l;->t()V

    return-void
.end method
