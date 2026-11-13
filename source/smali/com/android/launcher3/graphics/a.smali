.class public final synthetic Lcom/android/launcher3/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/o0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/a;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/android/launcher3/graphics/a;->b:I

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/a;->a:Ljava/lang/Class;

    iget p0, p0, Lcom/android/launcher3/graphics/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/graphics/DrawableFactory;->a(Ljava/lang/Class;ILandroid/content/Context;)Lk7/u0;

    move-result-object p0

    return-object p0
.end method
