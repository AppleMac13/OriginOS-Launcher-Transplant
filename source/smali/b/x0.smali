.class public final synthetic Lb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6/e0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt6/e0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/x0;->a:Lt6/e0;

    iput p2, p0, Lb/x0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb/x0;->a:Lt6/e0;

    iget p0, p0, Lb/x0;->b:F

    invoke-static {v0, p0}, Lb/v0$b;->c(Lt6/e0;F)V

    return-void
.end method
