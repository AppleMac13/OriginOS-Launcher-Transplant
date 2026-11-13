.class public final synthetic Lb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lapptransition/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u0;->a:Lapptransition/e;

    iput p2, p0, Lb/u0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/u0;->a:Lapptransition/e;

    iget p0, p0, Lb/u0;->b:F

    invoke-static {v0, p0}, Lb/v0;->a(Lapptransition/e;F)V

    return-void
.end method
