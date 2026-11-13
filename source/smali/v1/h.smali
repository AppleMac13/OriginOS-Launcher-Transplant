.class public final synthetic Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/i;

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lv1/i;Landroid/content/ContentResolver;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h;->a:Lv1/i;

    iput-object p2, p0, Lv1/h;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lv1/h;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/h;->a:Lv1/i;

    iget-object v1, p0, Lv1/h;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, Lv1/h;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, p0}, Lv1/i;->A(Lv1/i;Landroid/content/ContentResolver;Lorg/json/JSONArray;)V

    return-void
.end method
