.class public final synthetic Lapptransition/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptransition/g;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lapptransition/g;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/l;->a:Lapptransition/g;

    iput p2, p0, Lapptransition/l;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapptransition/l;->a:Lapptransition/g;

    iget p0, p0, Lapptransition/l;->b:F

    invoke-static {v0, p0}, Lapptransition/n;->b(Lapptransition/g;F)V

    return-void
.end method
