.class public final synthetic Lb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/e;


# direct methods
.method public synthetic constructor <init>(Lapptransition/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/e1;->a:Lapptransition/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb/e1;->a:Lapptransition/e;

    invoke-static {p0}, Lb/f1;->d(Lapptransition/e;)V

    return-void
.end method
