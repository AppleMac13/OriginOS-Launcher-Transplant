.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->a:Landroid/content/ComponentName;

    iput p2, p0, Lk3/c;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk3/c;->a:Landroid/content/ComponentName;

    iget p0, p0, Lk3/c;->b:I

    check-cast p1, Lg5/a;

    invoke-static {v0, p0, p1}, Lk3/h;->l(Landroid/content/ComponentName;ILg5/a;)Z

    move-result p0

    return p0
.end method
